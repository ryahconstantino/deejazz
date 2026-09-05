.class public final Lloh$b;
.super Lloh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lloh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lloh$b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lloh$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lloh$b;->b:Lloh$b;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "  sa b anenttiboofoue tesruxnn scm meeinr"

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lloh;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public b(Lbyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enrmncoDuspotfcrii"

    const-string v0, "functionDescriptor"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lgxg;->R()Ltyg;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    :goto_1
    return p1
.end method
