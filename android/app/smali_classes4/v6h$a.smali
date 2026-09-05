.class public final Lv6h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljch;

.field public final b:Lw7h;


# direct methods
.method public constructor <init>(Ljch;Lw7h;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "name"

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv6h$a;->a:Ljch;

    const/4 v1, 0x0

    iput-object p2, p0, Lv6h$a;->b:Lw7h;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lv6h$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lv6h$a;->a:Ljch;

    const/4 v1, 0x5

    check-cast p1, Lv6h$a;

    iget-object p1, p1, Lv6h$a;->a:Ljch;

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lv6h$a;->a:Ljch;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljch;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
