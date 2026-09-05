.class public Ls32$b;
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

    const/4 v0, 0x6

    iput-object p2, p0, Ls32$b;->a:Lzc;

    const/4 v0, 0x3

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

    const/4 v1, 0x7

    iget-object v0, p0, Ls32$b;->a:Lzc;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p1, Ltma;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
