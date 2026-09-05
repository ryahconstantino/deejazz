.class public final Lshh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgch;

.field public final b:Lqhh;


# direct methods
.method public constructor <init>(Lgch;Lqhh;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "assdlsI"

    const-string v0, "classId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lshh$a;->a:Lgch;

    const/4 v1, 0x5

    iput-object p2, p0, Lshh$a;->b:Lqhh;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lshh$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lshh$a;->a:Lgch;

    const/4 v1, 0x2

    check-cast p1, Lshh$a;

    const/4 v1, 0x0

    iget-object p1, p1, Lshh$a;->a:Lgch;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lshh$a;->a:Lgch;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lgch;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
