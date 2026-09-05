.class public final Llzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llzc$a;
    }
.end annotation


# static fields
.field public static final g:Llzc;

.field public static final h:Llzc$a;

.field public static final i:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Llzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Llzc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v8, Llzc;

    const/4 v9, 0x0

    new-array v2, v9, [Llzc$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llzc;-><init>(Ljava/lang/Object;[Llzc$a;JJI)V

    sput-object v8, Llzc;->g:Llzc;

    new-instance v0, Llzc$a;

    new-array v14, v9, [I

    new-array v15, v9, [Landroid/net/Uri;

    new-array v1, v9, [J

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, Llzc$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    iget-object v1, v0, Llzc$a;->d:[I

    array-length v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v14, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Llzc$a;->e:[J

    array-length v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v2, v0, Llzc$a;->c:[Landroid/net/Uri;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, [Landroid/net/Uri;

    new-instance v2, Llzc$a;

    iget-wide v11, v0, Llzc$a;->a:J

    iget-wide v3, v0, Llzc$a;->f:J

    iget-boolean v0, v0, Llzc$a;->g:Z

    const/4 v13, 0x0

    move-object v10, v2

    move-object v10, v2

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v0

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Llzc$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    sput-object v2, Llzc;->h:Llzc$a;

    sget-object v0, Lkzc;->a:Lkzc;

    sput-object v0, Llzc;->i:Lxic$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Llzc$a;JJI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Llzc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-wide p3, p0, Llzc;->c:J

    const/4 v0, 0x3

    iput-wide p5, p0, Llzc;->d:J

    const/4 v0, 0x1

    array-length p1, p2

    add-int/2addr p1, p7

    const/4 v0, 0x3

    iput p1, p0, Llzc;->b:I

    const/4 v0, 0x2

    iput-object p2, p0, Llzc;->f:[Llzc$a;

    const/4 v0, 0x0

    iput p7, p0, Llzc;->e:I

    const/4 v0, 0x7

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a(I)Llzc$a;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Llzc;->e:I

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    sget-object p1, Llzc;->h:Llzc$a;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llzc;->f:[Llzc$a;

    const/4 v2, 0x6

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    aget-object p1, v1, p1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    const-class v2, Llzc;

    const-class v2, Llzc;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Llzc;

    const/4 v6, 0x4

    iget-object v2, p0, Llzc;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v3, p1, Llzc;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget v2, p0, Llzc;->b:I

    const/4 v6, 0x1

    iget v3, p1, Llzc;->b:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Llzc;->c:J

    const/4 v6, 0x1

    iget-wide v4, p1, Llzc;->c:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Llzc;->d:J

    const/4 v6, 0x1

    iget-wide v4, p1, Llzc;->d:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget v2, p0, Llzc;->e:I

    const/4 v6, 0x6

    iget v3, p1, Llzc;->e:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Llzc;->f:[Llzc$a;

    const/4 v6, 0x2

    iget-object p1, p1, Llzc;->f:[Llzc$a;

    const/4 v6, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Llzc;->b:I

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Llzc;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Llzc;->c:J

    const/4 v3, 0x6

    long-to-int v1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, Llzc;->d:J

    const/4 v3, 0x0

    long-to-int v1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Llzc;->e:I

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Llzc;->f:[Llzc$a;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const-string v0, "=Asad(akdtyIctslPaaSde"

    const-string v0, "AdPlaybackState(adsId="

    const/4 v10, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p0, Llzc;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v1, "snimtoedoeamuUs R,=iP"

    const-string v1, ", adResumePositionUs="

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-wide v1, p0, Llzc;->c:J

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v1, "o,Gsopa[=r d"

    const-string v1, ", adGroups=["

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x1

    iget-object v3, p0, Llzc;->f:[Llzc$a;

    const/4 v10, 0x4

    array-length v3, v3

    const/4 v10, 0x6

    const-string v4, ")]"

    const-string v4, "])"

    const/4 v10, 0x4

    if-ge v2, v3, :cond_8

    const/4 v10, 0x7

    const-string v3, "oGm=(budiaptsUr"

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v3, p0, Llzc;->f:[Llzc$a;

    const/4 v10, 0x0

    aget-object v3, v3, v2

    iget-wide v5, v3, Llzc$a;->a:J

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v3, " dsa,=u"

    const-string v3, ", ads=["

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    const/4 v10, 0x1

    iget-object v5, p0, Llzc;->f:[Llzc$a;

    const/4 v10, 0x7

    aget-object v5, v5, v2

    const/4 v10, 0x7

    iget-object v5, v5, Llzc$a;->d:[I

    const/4 v10, 0x1

    array-length v5, v5

    const/4 v10, 0x1

    const-string v6, ", "

    const-string v6, ", "

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-ge v3, v5, :cond_6

    const/4 v10, 0x6

    const-string v5, "etsdt(apa"

    const-string v5, "ad(state="

    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v5, p0, Llzc;->f:[Llzc$a;

    const/4 v10, 0x7

    aget-object v5, v5, v2

    const/4 v10, 0x3

    iget-object v5, v5, Llzc$a;->d:[I

    aget v5, v5, v3

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    if-eq v5, v7, :cond_3

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eq v5, v8, :cond_2

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x6

    if-eq v5, v8, :cond_1

    const/4 v10, 0x1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/4 v10, 0x5

    const/16 v5, 0x3f

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    goto :goto_2

    :cond_0
    const/4 v10, 0x6

    const/16 v5, 0x21

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    const/16 v5, 0x50

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v5, 0x53

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    const/16 v5, 0x52

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/16 v5, 0x5f

    const/4 v10, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v10, 0x1

    const-string v5, "U,a=t sdqroiu"

    const-string v5, ", durationUs="

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v5, p0, Llzc;->f:[Llzc$a;

    const/4 v10, 0x1

    aget-object v5, v5, v2

    const/4 v10, 0x6

    iget-object v5, v5, Llzc$a;->e:[J

    const/4 v10, 0x6

    aget-wide v8, v5, v3

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v5, 0x29

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v5, p0, Llzc;->f:[Llzc$a;

    const/4 v10, 0x0

    aget-object v5, v5, v2

    const/4 v10, 0x0

    iget-object v5, v5, Llzc$a;->d:[I

    const/4 v10, 0x1

    array-length v5, v5

    sub-int/2addr v5, v7

    const/4 v10, 0x6

    if-ge v3, v5, :cond_5

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v3, p0, Llzc;->f:[Llzc$a;

    const/4 v10, 0x2

    array-length v3, v3

    sub-int/2addr v3, v7

    const/4 v10, 0x5

    if-ge v2, v3, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
