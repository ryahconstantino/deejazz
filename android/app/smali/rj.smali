.class public Lrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj;


# direct methods
.method public constructor <init>(Lsj;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lrj;->b:Lsj;

    const/4 v0, 0x1

    iput p2, p0, Lrj;->a:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrj;->b:Lsj;

    const/4 v2, 0x6

    iget-object v0, v0, Lsj;->g:Lpj$e$d;

    const/4 v2, 0x0

    iget-object v0, v0, Lpj$e$d;->c:Lpj$e;

    const/4 v2, 0x4

    iget-object v0, v0, Lpj$e;->r:Lpj$h;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v1, p0, Lrj;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lpj$h;->m(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
