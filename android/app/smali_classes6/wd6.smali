.class public final synthetic Lwd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lwd6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lwd6;

    const/4 v1, 0x6

    invoke-direct {v0}, Lwd6;-><init>()V

    sput-object v0, Lwd6;->a:Lwd6;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhp6;

    const/4 v1, 0x4

    sget v0, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v1, 0x6

    iget-object v0, p1, Lhp6;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-boolean p1, p1, Lhp6;->b:Z

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x0

    return-void
.end method
