.class public final synthetic Lsd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsd6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v2, 0x3

    check-cast p1, Lcp6;

    const/4 v2, 0x6

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v2, 0x1

    const-string v1, "$tsis0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "atamgreuMetsPn"

    const-string v1, "artistPageMenu"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->I0:Lcp6;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lx;->supportInvalidateOptionsMenu()V

    const/4 v2, 0x0

    return-void
.end method
