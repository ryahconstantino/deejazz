.class public Lhe7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loe7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loe7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Loe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loe7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Loe7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Loe7<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhe7;->a:[Loe7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhe7;->a:[Loe7;

    const/4 v2, 0x5

    invoke-static {v0}, Lu9g;->K([Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lge7;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lge7;-><init>(Lhe7;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
