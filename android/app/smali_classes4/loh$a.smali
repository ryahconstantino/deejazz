.class public final Lloh$a;
.super Lloh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lloh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lloh$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lloh$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lloh$a;->b:Lloh$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, " tssnauentmrmbfo meue cb "

    const-string v0, "must be a member function"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lloh;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(Lbyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iDrmoporcetunfnsti"

    const-string v0, "functionDescriptor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lgxg;->R()Ltyg;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method
