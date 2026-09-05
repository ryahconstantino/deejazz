.class public Ldr3$a;
.super Lz33$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr3;->b(Ljava/lang/String;Ljava/lang/String;Lb43$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz33$a<",
        "Lcom/deezer/core/coredata/models/UserOffersAccessData;",
        "Lcom/deezer/core/coredata/models/UserOffersAccessData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ldr3;


# direct methods
.method public constructor <init>(Ldr3;Ljava/lang/String;Lz33;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldr3$a;->c:Ldr3;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lz33$a;-><init>(Ljava/lang/String;Lz33;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/UserOffersAccessData;

    const/4 v0, 0x3

    return-object p1
.end method
