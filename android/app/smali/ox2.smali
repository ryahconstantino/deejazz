.class public Lox2;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Observer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lox2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lox2$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lox2$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lox2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lox2;->a:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lox2;->b:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lox2;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v1, p0, Lox2;->b:Ljava/util/List;

    const/4 v2, 0x4

    sget-object v1, Lpx2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(I)Lpx2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lox2;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lpx2;

    const/4 v3, 0x7

    iget v2, v1, Lpx2;->a:I

    const/4 v3, 0x4

    if-ne v2, p1, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lox2;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iget-object v0, p0, Lox2;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lpx2;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lpx2;->b()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lox2;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lox2;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lox2;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x3

    check-cast p1, Lox2;

    const/4 v1, 0x3

    iget-object v0, p0, Lox2;->a:Ljava/util/List;

    const/4 v1, 0x3

    iget-object p1, p1, Lox2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lox2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    instance-of p1, p2, Lpx2;

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    check-cast p2, Lpx2;

    const/4 v1, 0x4

    iget-object p1, p2, Lpx2;->e:Lux2;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lux2;->a:Lrx2;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p2, Lpx2;->c:Lrx2;

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p1, Lrx2;->a:Lrx2$a;

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    sget-object p1, Lrx2$a;->a:Lrx2$a;

    :goto_1
    const/4 v1, 0x4

    sget-object v0, Lrx2$a;->b:Lrx2$a;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    iget-object p1, p0, Lox2;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    iget-object p2, p0, Lox2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    if-ge p1, p2, :cond_2

    const/4 v1, 0x6

    iget-object p2, p0, Lox2;->a:Ljava/util/List;

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lpx2;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lpx2;->b()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p1, Lpx2;->e:Lux2;

    const/4 v1, 0x4

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    const/4 v1, 0x4

    iget-object p2, p1, Lpx2;->e:Lux2;

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p1, p1, Lpx2;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lux2;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    monitor-enter p0

    const/4 p1, 0x7

    const/4 p1, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw p1

    :cond_3
    const/4 v1, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    const/4 v1, 0x3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    throw p1

    :cond_4
    :goto_2
    const/4 v1, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lox2;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method
