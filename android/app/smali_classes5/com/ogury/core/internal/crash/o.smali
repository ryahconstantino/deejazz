.class public final Lcom/ogury/core/internal/crash/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/o$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ogury/core/internal/crash/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/core/internal/crash/o$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/o$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/core/internal/crash/o;->a:Lcom/ogury/core/internal/crash/o$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/crash/p;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "lnsphoeode"

    const-string v0, "phoneModel"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "riimnrnoesodad"

    const-string v0, "androidVersion"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yomroe"

    const-string v0, "memory"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/core/internal/crash/o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/core/internal/crash/o;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/ogury/core/internal/crash/o;->d:Lcom/ogury/core/internal/crash/p;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/crash/o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/crash/o;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final c()Lcom/ogury/core/internal/crash/p;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/core/internal/crash/o;->d:Lcom/ogury/core/internal/crash/p;

    const/4 v1, 0x5

    return-object v0
.end method
