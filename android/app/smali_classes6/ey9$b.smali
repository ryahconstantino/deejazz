.class public Ley9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley9;->b(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ley9;


# direct methods
.method public constructor <init>(Ley9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ley9$b;->a:Ley9;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    iget-object p1, p0, Ley9$b;->a:Ley9;

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v1, "ersvrsa..voeer2smges.rr"

    const-string v1, "message.error.server.v2"

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Ley9;->a(Ley9;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void
.end method
