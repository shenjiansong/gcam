.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearSwitchPreference;
.super Landroidx/preference/SwitchPreference;


# instance fields
.field private final c:Ljew;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljew;

    invoke-direct {p1, p0}, Ljew;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearSwitchPreference;->c:Ljew;

    return-void
.end method


# virtual methods
.method public final a(Laor;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Laor;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearSwitchPreference;->c:Ljew;

    invoke-virtual {v0, p1}, Ljew;->d(Laor;)V

    return-void
.end method
