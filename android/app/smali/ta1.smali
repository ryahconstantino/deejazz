.class public Lta1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta1$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lta1$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x7

    iput v0, p0, Lta1;->a:I

    new-array v0, v0, [Lta1$a;

    const/4 v1, 0x4

    iput-object v0, p0, Lta1;->b:[Lta1$a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lta1;->c:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lta1;->a:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method
