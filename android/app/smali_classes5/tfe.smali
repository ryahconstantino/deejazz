.class public final Ltfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltfe;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltfe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ltfe$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Ltfe$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ltfe;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcge;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    iput v2, p0, Ltfe;->b:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x1

    iput v1, p0, Ltfe;->c:I

    const/4 v3, 0x5

    const/4 v1, 0x7

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Ltfe;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Ltfe;->e:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    iput-wide v0, p0, Ltfe;->f:J

    return-void
.end method

.method public static b(II)Ltfe;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    const/4 p0, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x4

    new-instance p0, Ltfe;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ltfe;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x1

    return-object p0
.end method

.method public static c(J)Ltfe;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcge;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x6

    new-instance p0, Ltfe;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ltfe;-><init>(Ljava/util/Calendar;)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public static i()Ltfe;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ltfe;

    const/4 v2, 0x6

    invoke-static {}, Lcge;->f()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ltfe;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a(Ltfe;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    iget-object p1, p1, Ltfe;->a:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ltfe;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ltfe;->a(Ltfe;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ltfe;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ltfe;

    const/4 v4, 0x1

    iget v1, p0, Ltfe;->b:I

    const/4 v4, 0x5

    iget v3, p1, Ltfe;->b:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Ltfe;->c:I

    const/4 v4, 0x5

    iget p1, p1, Ltfe;->c:I

    const/4 v4, 0x0

    if-ne v1, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget v1, p0, Ltfe;->b:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Ltfe;->c:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x1

    iget v1, p0, Ltfe;->d:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x6

    return v0
.end method

.method public m(I)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v2, 0x0

    invoke-static {v0}, Lcge;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public n(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Ltfe;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    const/16 v2, 0x24

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Ltfe;->g:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Ltfe;->g:Ljava/lang/String;

    const/4 v4, 0x4

    return-object p1
.end method

.method public o(I)Ltfe;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-static {v0}, Lcge;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x5

    new-instance p1, Ltfe;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ltfe;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public r(Ltfe;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ltfe;->a:Ljava/util/Calendar;

    const/4 v2, 0x0

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p1, Ltfe;->c:I

    const/4 v2, 0x3

    iget v1, p0, Ltfe;->c:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0xc

    const/4 v2, 0x2

    iget p1, p1, Ltfe;->b:I

    const/4 v2, 0x0

    iget v1, p0, Ltfe;->b:I

    const/4 v2, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x3

    add-int/2addr p1, v0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "cnstga dpl rdnG. rsnroluesapyeri oaeerO"

    const-string v0, "Only Gregorian calendars are supported."

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Ltfe;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Ltfe;->b:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
