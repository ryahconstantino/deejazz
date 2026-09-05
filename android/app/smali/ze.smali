.class public Lze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldf$a;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lb9;


# direct methods
.method public constructor <init>(Ldf$a;Landroidx/fragment/app/Fragment;Lb9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lze;->a:Ldf$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lze;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    iput-object p3, p0, Lze;->c:Lb9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lze;->a:Ldf$a;

    const/4 v3, 0x7

    iget-object v1, p0, Lze;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    iget-object v2, p0, Lze;->c:Lb9;

    const/4 v3, 0x2

    check-cast v0, Lme$d;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lme$d;->a(Landroidx/fragment/app/Fragment;Lb9;)V

    const/4 v3, 0x4

    return-void
.end method
