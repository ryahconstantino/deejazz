.class public final Lcom/ogury/core/internal/crash/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/core/internal/crash/a$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/a$a;-><init>(B)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/core/internal/crash/a;->a:Lcom/ogury/core/internal/crash/a$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "oisnvre"

    const-string/jumbo v0, "version"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "pagmekaeaNc"

    const-string v0, "packageName"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/core/internal/crash/a;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/core/internal/crash/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/crash/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/core/internal/crash/a;->c:Ljava/lang/String;

    return-object v0
.end method
