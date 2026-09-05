.class public Ltg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lug2;


# direct methods
.method public constructor <init>(Lug2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ltg2;->a:Lug2;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltg2;->a:Lug2;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lug2;->c()V

    const/4 v1, 0x4

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v1, 0x6

    return-object v0
.end method
