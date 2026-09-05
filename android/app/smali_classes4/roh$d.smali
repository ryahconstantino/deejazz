.class public final Lroh$d;
.super Lroh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lroh$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lroh$d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lroh$d;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lroh$d;->b:Lroh$d;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "lpsn isr sevaet aagrehalae  tmmuuv"

    const-string v0, "must have a single value parameter"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lroh;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b(Lbyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "onemoctcrtiDpunrsf"

    const-string v0, "functionDescriptor"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
