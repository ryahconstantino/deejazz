.class public final Lydf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lydf$a;


# direct methods
.method public varargs constructor <init>(I[Lydf$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lydf$b;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Lydf$b;->b:[Lydf$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lydf$b;->b:[Lydf$a;

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_0

    const/4 v5, 0x4

    aget-object v4, v0, v2

    const/4 v5, 0x0

    iget v4, v4, Lydf$a;->a:I

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v3
.end method
