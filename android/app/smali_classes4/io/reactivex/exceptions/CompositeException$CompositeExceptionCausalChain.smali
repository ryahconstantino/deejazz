.class public final Lio/reactivex/exceptions/CompositeException$CompositeExceptionCausalChain;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositeExceptionCausalChain"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oesodpv dhiofie fCCECo> caRiI Om  p ueesentxnroarsseet=inr "

    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    const/4 v1, 0x7

    return-object v0
.end method
