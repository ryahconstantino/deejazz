.class public final Lcom/ogury/core/internal/crash/CrashConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final packageName:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ulr"

    const-string/jumbo v0, "url"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "pesNakemgac"

    const-string v0, "packageName"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/core/internal/crash/CrashConfig;->url:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/core/internal/crash/CrashConfig;->packageName:Ljava/lang/String;

    const/4 v1, 0x6

    iput p3, p0, Lcom/ogury/core/internal/crash/CrashConfig;->a:I

    const/4 v1, 0x7

    iput p4, p0, Lcom/ogury/core/internal/crash/CrashConfig;->b:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final getDeleteAllCrashesFrequency()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->packageName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSendCrashFrequency()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/core/internal/crash/CrashConfig;->url:Ljava/lang/String;

    return-object v0
.end method
