.class public Ls32$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls32;->a(Luma;Lzc;)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ltma;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzc;


# direct methods
.method public constructor <init>(Ls32;Lzc;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Ls32$c;->a:Lzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltma;

    const/4 v1, 0x6

    iget-object p1, p0, Ls32$c;->a:Lzc;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lzc;->O(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
