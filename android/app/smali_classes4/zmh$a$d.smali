.class public final Lzmh$a$d;
.super Lzmh$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lzmh$a;-><init>(Ljava/lang/String;ILmqg;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ldmh;)Lzmh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nesyTtxe"

    const-string v0, "nextType"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzmh$a;->b(Ldmh;)Lzmh$a;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lzmh$a;->b:Lzmh$a;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    :cond_0
    const/4 v1, 0x5

    return-object p1
.end method
