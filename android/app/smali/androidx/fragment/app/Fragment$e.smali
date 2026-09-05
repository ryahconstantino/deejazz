.class public Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lp;Ll;)Lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v2, 0x3

    instance-of v1, v0, Ln;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Ln;

    const/4 v2, 0x6

    invoke-interface {v0}, Ln;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
