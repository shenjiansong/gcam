.class Landroid/preference/LibraryPreference$NearDialog$3;
.super Ljava/lang/Object;
.source "LibraryPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/preference/LibraryPreference$NearDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/preference/LibraryPreference$CallBack;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$confirmListener:Landroid/preference/LibraryPreference$CallBack;


# direct methods
.method constructor <init>(Landroid/preference/LibraryPreference$CallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroid/preference/LibraryPreference$NearDialog$3;->val$confirmListener:Landroid/preference/LibraryPreference$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Landroid/preference/LibraryPreference$NearDialog$3;->val$confirmListener:Landroid/preference/LibraryPreference$CallBack;

    const-string v1, ""

    invoke-interface {v0, v1, v1, v1}, Landroid/preference/LibraryPreference$CallBack;->onSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
