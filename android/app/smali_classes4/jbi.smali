.class public final synthetic Ljbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrbi$b$a;

.field public final synthetic b:Lobi;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lrbi$b$a;Lobi;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ljbi;->a:Lrbi$b$a;

    const/4 v0, 0x1

    iput-object p2, p0, Ljbi;->b:Lobi;

    const/4 v0, 0x6

    iput-object p3, p0, Ljbi;->c:Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljbi;->a:Lrbi$b$a;

    const/4 v3, 0x2

    iget-object v1, p0, Ljbi;->b:Lobi;

    const/4 v3, 0x0

    iget-object v2, p0, Ljbi;->c:Ljava/lang/Throwable;

    const/4 v3, 0x2

    iget-object v0, v0, Lrbi$b$a;->b:Lrbi$b;

    invoke-interface {v1, v0, v2}, Lobi;->onFailure(Lmbi;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method
