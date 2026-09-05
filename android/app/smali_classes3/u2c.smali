.class public Lu2c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx2c$b;


# direct methods
.method public constructor <init>(Lx2c$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lu2c;->a:Lx2c$b;

    return-void
.end method


# virtual methods
.method public a(Ls2c;)Lx2c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu2c;->a:Lx2c$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lx2c$b;->build()Lx2c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ls2c;->a(Lx2c;)V

    const/4 v1, 0x1

    return-object v0
.end method
