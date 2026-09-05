.class public Lyq2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lry2;",
        "Lty2<",
        "Lry2;",
        "Lsy2<",
        "Lry2;",
        ">;>;",
        "Lyq2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyq2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lty2;

    const/4 v2, 0x1

    new-instance v1, Lsy2;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lsy2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lty2;-><init>(Landroid/database/Cursor;Lsy2;)V

    return-object v0
.end method
