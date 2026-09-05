.class public Loi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Loi2;->a:Lpi2;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loi2;->a:Lpi2;

    const/4 v2, 0x5

    new-instance v1, Loi2$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Loi2$a;-><init>(Loi2;)V

    const/4 v2, 0x3

    iget-object v0, v0, Ll94;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method
