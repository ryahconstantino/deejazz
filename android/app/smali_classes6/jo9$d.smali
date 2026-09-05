.class public Ljo9$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljo9$d;->a:Ljo9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljo9$d;->a:Ljo9;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x2

    return-void
.end method
