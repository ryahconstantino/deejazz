.class public Lud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llf$d;

.field public final synthetic b:Llf$d;

.field public final synthetic c:Z

.field public final synthetic d:Ls4;


# direct methods
.method public constructor <init>(Lpd;Llf$d;Llf$d;ZLs4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lud;->a:Llf$d;

    const/4 v0, 0x3

    iput-object p3, p0, Lud;->b:Llf$d;

    const/4 v0, 0x7

    iput-boolean p4, p0, Lud;->c:Z

    const/4 v0, 0x7

    iput-object p5, p0, Lud;->d:Ls4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lud;->a:Llf$d;

    const/4 v5, 0x0

    iget-object v0, v0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    iget-object v1, p0, Lud;->b:Llf$d;

    const/4 v5, 0x1

    iget-object v1, v1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lud;->c:Z

    const/4 v5, 0x2

    iget-object v3, p0, Lud;->d:Ls4;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldf;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs4;Z)V

    const/4 v5, 0x4

    return-void
.end method
