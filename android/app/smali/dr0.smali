.class public Ldr0;
.super Lut0$a;
.source ""


# instance fields
.field public final synthetic d:Lgr0;


# direct methods
.method public constructor <init>(Lgr0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ldr0;->d:Lgr0;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lut0$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldr0;->d:Lgr0;

    const/4 v3, 0x1

    iget-object v1, v0, Lgr0;->j:Lnr0;

    const/4 v3, 0x2

    iget-object v1, v1, Lnr0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Ldr0;->d:Lgr0;

    const/4 v3, 0x2

    iget-object v1, v1, Lgr0;->j:Lnr0;

    const/4 v3, 0x3

    iget v1, v1, Lnr0;->c:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Lgr0;->F0()V

    const/4 v3, 0x1

    return-void
.end method
