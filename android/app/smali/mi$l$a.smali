.class public Lmi$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi$l;


# direct methods
.method public constructor <init>(Lmi$l;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmi$l$a;->a:Lmi$l;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi$l$a;->a:Lmi$l;

    const/4 v2, 0x5

    iget-object v0, v0, Lmi$l;->b:Lmi;

    const/4 v2, 0x0

    iget-object v1, v0, Lmi;->c0:Lpj$h;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, v0, Lmi;->c0:Lpj$h;

    const/4 v2, 0x0

    iget-boolean v1, v0, Lmi;->s0:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, v0, Lmi;->t0:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lmi;->s(Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
