.class public Lx33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb43$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz33;


# direct methods
.method public constructor <init>(Lz33;Lb43$a;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lx33;->c:Lz33;

    const/4 v0, 0x1

    iput-object p2, p0, Lx33;->a:Lb43$a;

    const/4 v0, 0x2

    iput-object p3, p0, Lx33;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx33;->a:Lb43$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lx33;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lb43$a;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
