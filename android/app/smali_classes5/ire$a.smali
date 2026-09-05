.class public abstract Lire$a;
.super Lire;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lire;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lire;->b(C)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
