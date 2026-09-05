.class public final Led$a;
.super Lqc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc$a<",
        "Lwc$a;",
        "Lwc;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqc$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwc$a;

    const/4 v0, 0x1

    check-cast p2, Lwc;

    const/4 v0, 0x0

    check-cast p4, Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Lwc$a;->d(Lwc;I)V

    const/4 v0, 0x0

    return-void
.end method
