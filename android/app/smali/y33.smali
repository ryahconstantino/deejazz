.class public Ly33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb43$a;

.field public final synthetic b:Lb63;

.field public final synthetic c:Lz33;


# direct methods
.method public constructor <init>(Lz33;Lb43$a;Lb63;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ly33;->c:Lz33;

    const/4 v0, 0x1

    iput-object p2, p0, Ly33;->a:Lb43$a;

    const/4 v0, 0x3

    iput-object p3, p0, Ly33;->b:Lb63;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly33;->a:Lb43$a;

    const/4 v2, 0x4

    iget-object v1, p0, Ly33;->b:Lb63;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lb43$a;->g(Lb63;)V

    const/4 v2, 0x2

    return-void
.end method
