.class public final Lxse$c;
.super Lcse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcse<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcse;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxse$c;->c:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lxse$c;->d:I

    const/4 v0, 0x3

    iput p3, p0, Lxse$c;->e:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lxse$c;->e:I

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ldtb;->D(II)I

    const/4 v2, 0x3

    iget-object v0, p0, Lxse$c;->c:[Ljava/lang/Object;

    const/4 v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    iget v1, p0, Lxse$c;->d:I

    const/4 v2, 0x3

    add-int/2addr p1, v1

    const/4 v2, 0x2

    aget-object p1, v0, p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lxse$c;->e:I

    const/4 v1, 0x4

    return v0
.end method
