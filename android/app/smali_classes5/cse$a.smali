.class public final Lcse$a;
.super Lase$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lase$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lase$a;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lase;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcse$a;->build()Lcse;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public build()Lcse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lase$a;->c:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lase$a;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    iget v1, p0, Lase$a;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcse;->t([Ljava/lang/Object;I)Lcse;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcse$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcse$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lase$a;->b(Ljava/lang/Object;)Lase$a;

    const/4 v0, 0x4

    return-object p0
.end method
