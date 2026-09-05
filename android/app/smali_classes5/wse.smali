.class public Lwse;
.super Lcse;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcse<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lwse;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Lwse;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x3

    sput-object v0, Lwse;->e:Lcse;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcse;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwse;->c:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lwse;->d:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwse;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lwse;->d:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    iget p1, p0, Lwse;->d:I

    add-int/2addr p2, p1

    const/4 v3, 0x2

    return p2
.end method

.method public f()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lwse;->c:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lwse;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x4

    iget v0, p0, Lwse;->d:I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ldtb;->D(II)I

    iget-object v0, p0, Lwse;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public o()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lwse;->d:I

    const/4 v1, 0x0

    return v0
.end method
