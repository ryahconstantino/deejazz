.class public final Lio/reactivex/exceptions/UndeliverableException;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "ersecuryRba trRF eadre:idhptcr|on sdtntiierhiaufvuo hawti r2htrddneuir- ee  o/Tl lXohi igW  o/idsefots s nneec/abeeegg    lnoomhaekgecntpcpah:e s.e  tnh tmaopiiavcrloe/ sulie#x ts ifttiotw d/Jee-nho-ht/helee b/-dxawo hgai /otsecaeo.c enbc/wndhtvtnrxe0.d"

    const-string v1, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method
