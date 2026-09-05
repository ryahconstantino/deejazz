.class public final Lzjc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzjc$b$a;
    }
.end annotation


# static fields
.field public static final b:Lzjc$b;


# instance fields
.field public final a:Lo5d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lzjc$b$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lzjc$b$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lzjc$b$a;->build()Lzjc$b;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lzjc$b;->b:Lzjc$b;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lo5d;Lzjc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzjc$b;->a:Lo5d;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lzjc$b;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x0

    check-cast p1, Lzjc$b;

    iget-object v0, p0, Lzjc$b;->a:Lo5d;

    const/4 v1, 0x5

    iget-object p1, p1, Lzjc$b;->a:Lo5d;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lo5d;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzjc$b;->a:Lo5d;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lo5d;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
