.class public Lcom/agc/widget/ColorButton;
.super Lcom/agc/widget/OptionButton;
.source "ColorButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agc/widget/ColorButton$Adapter;
    }
.end annotation


# instance fields
.field private inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/agc/widget/ColorButton$Adapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/agc/widget/ColorButton$Adapter$Item;

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_br_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_br_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_br_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/agc/widget/ColorButton;->inputs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/agc/widget/ColorButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/agc/widget/ColorButton$Adapter$Item;

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_br_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_br_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_br_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/agc/widget/ColorButton;->inputs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/agc/widget/ColorButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/agc/widget/ColorButton$Adapter$Item;

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_br_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_br_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_br_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/agc/widget/ColorButton;->inputs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/agc/widget/ColorButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/agc/widget/OptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/agc/widget/ColorButton$Adapter$Item;

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_rb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_rb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_rb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gr_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gr_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gr_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_gb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_gb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_br_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_br_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_br_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bg_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bg_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bg_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/agc/widget/ColorButton$Adapter$Item;

    const-string v3, "_bb_title"

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bb_default"

    invoke-static {v4}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib_bb_key"

    invoke-direct {v2, v5, v3, v4}, Lcom/agc/widget/ColorButton$Adapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/agc/widget/ColorButton;->inputs:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/agc/widget/ColorButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/agc/widget/ColorButton;)I
    .locals 1

    invoke-direct {p0}, Lcom/agc/widget/ColorButton;->isCustom()I

    move-result v0

    return v0
.end method

.method static synthetic access$101(Lcom/agc/widget/ColorButton;I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/agc/widget/ColorButton;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/agc/widget/ColorButton;->inputs:Ljava/util/List;

    return-object v0
.end method

.method private isCustom()I
    .locals 1

    const-string v0, "lib_enable_cct_key"

    invoke-static {v0}, Lcom/Utils/Pref;->getAuxProfilePrefIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private showDialog(Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/agc/Res$layout;->agc_input_dialog_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "tv_title"

    invoke-static {v1}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "color_transform_title"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v4, "sw_enable"

    invoke-static {v4}, Lcom/agc/Res;->getIdID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/agc/widget/ColorButton;->isCustom()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v6, Lcom/agc/widget/ColorButton$1;

    invoke-direct {v6, p0}, Lcom/agc/widget/ColorButton$1;-><init>(Lcom/agc/widget/ColorButton;)V

    invoke-virtual {v4, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/agc/Res$layout;->agc_input_dialog:I

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v7, "agc_list_view"

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/GridView;

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/agc/Res;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v5, 0x104000a

    new-instance v8, Lcom/agc/widget/ColorButton$2;

    invoke-direct {v8, p0}, Lcom/agc/widget/ColorButton$2;-><init>(Lcom/agc/widget/ColorButton;)V

    invoke-virtual {v3, v5, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v5, 0x1040000

    move-object v8, v2

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v5, "clear"

    invoke-static {v5}, Lcom/agc/Res;->getStringID(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    new-instance v3, Lcom/agc/widget/ColorButton$Adapter;

    iget-object v5, p0, Lcom/agc/widget/ColorButton;->inputs:Ljava/util/List;

    invoke-direct {v3, p1, v5, v2}, Lcom/agc/widget/ColorButton$Adapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v8, 0x20000

    invoke-virtual {v5, v8}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, -0x3

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v5

    new-instance v8, Lcom/agc/widget/ColorButton$3;

    invoke-direct {v8, p0, v3}, Lcom/agc/widget/ColorButton$3;-><init>(Lcom/agc/widget/ColorButton;Lcom/agc/widget/ColorButton$Adapter;)V

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/agc/widget/OptionButton$OptionButtonItem;

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "color_filter_grgb"

    const-string v3, "Disable"

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/agc/widget/OptionButton$OptionButtonItem;

    const-string v2, "color_filter_grgb"

    const-string v3, "Enable"

    const/4 v4, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/agc/widget/OptionButton$OptionButtonItem;-><init>(Lcom/agc/widget/OptionButton;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    aput-object v8, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, p0, Lcom/agc/widget/ColorButton;->items:Ljava/util/List;

    invoke-direct {p0}, Lcom/agc/widget/ColorButton;->isCustom()I

    move-result v1

    iput v1, p0, Lcom/agc/widget/ColorButton;->selectedIndex:I

    iget v1, p0, Lcom/agc/widget/ColorButton;->selectedIndex:I

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    invoke-virtual {p0, v1}, Lcom/agc/widget/ColorButton;->setChecked(Z)V

    const-string v1, "pref_show_cct_button_key"

    invoke-static {v1}, Lcom/Utils/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    move v9, v0

    :cond_1
    move v0, v9

    if-nez v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/agc/widget/ColorButton;->setVisibility(I)V

    :cond_2
    invoke-super {p0, p1}, Lcom/agc/widget/OptionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/agc/widget/OptionButton;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public onClickPopItem(I)V
    .locals 1

    invoke-direct {p0}, Lcom/agc/widget/ColorButton;->isCustom()I

    move-result v0

    invoke-super {p0, v0}, Lcom/agc/widget/OptionButton;->onClickPopItem(I)V

    invoke-virtual {p0}, Lcom/agc/widget/ColorButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/agc/widget/ColorButton;->showDialog(Landroid/content/Context;)V

    return-void
.end method
