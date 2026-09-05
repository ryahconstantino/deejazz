.class public final Lcrd;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v1, 0x6

    const-string v0, "oesnTlrteee hen rlbc tnfuna"

    const-string v0, "The referent cannot be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcrd;->a:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    const-class v2, Lcrd;

    const-class v2, Lcrd;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcrd;

    const/4 v4, 0x0

    iget v2, p0, Lcrd;->a:I

    const/4 v4, 0x3

    iget v3, p1, Lcrd;->a:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcrd;->a:I

    const/4 v1, 0x0

    return v0
.end method
