.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqwa;


# direct methods
.method public synthetic constructor <init>(Lqwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgwa;->a:Lqwa;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgwa;->a:Lqwa;

    const/4 v1, 0x6

    iget-object v0, v0, Lqwa;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0}, Ll5g;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
