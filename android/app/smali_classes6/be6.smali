.class public final synthetic Lbe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lbe6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lbe6;

    const/4 v1, 0x2

    invoke-direct {v0}, Lbe6;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lbe6;->a:Lbe6;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    sget v0, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v1, 0x3

    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw v0
.end method
