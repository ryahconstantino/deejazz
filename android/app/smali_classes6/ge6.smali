.class public final synthetic Lge6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lge6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lge6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lge6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v3, 0x1

    iget-object v1, p0, Lge6;->b:Ljava/lang/String;

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo p1, "sis$0h"

    const-string/jumbo p1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "at$mrsimtae"

    const-string p1, "$artistName"

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/artist/ArtistActivity;->B2()Lky1;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const v1, 0x7f120969

    invoke-virtual {p1, v1, v0}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v2}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x5

    return-void
.end method
