.class public Lrk2;
.super Ljl2;
.source ""

# interfaces
.implements Lsk2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl2;",
        "Lsk2$b<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl2;->a:Landroid/database/Cursor;

    const/4 v1, 0x6

    return-object v0
.end method
