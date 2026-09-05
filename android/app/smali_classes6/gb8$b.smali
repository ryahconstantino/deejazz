.class public final Lgb8$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lrb8;

.field public b:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lgb8$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lnb8;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgb8$b;->a:Lrb8;

    const/4 v4, 0x2

    const-class v1, Lrb8;

    const-class v1, Lrb8;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lgb8$b;->b:Lmz3;

    const/4 v4, 0x1

    const-class v1, Lmz3;

    const-class v1, Lmz3;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x5

    new-instance v0, Lgb8;

    const/4 v4, 0x5

    iget-object v1, p0, Lgb8$b;->a:Lrb8;

    const/4 v4, 0x4

    iget-object v2, p0, Lgb8$b;->b:Lmz3;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lgb8;-><init>(Lrb8;Lmz3;Lgb8$a;)V

    return-object v0
.end method
