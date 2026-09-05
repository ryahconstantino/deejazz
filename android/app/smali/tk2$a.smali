.class public Ltk2$a;
.super Ltk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Llr3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltk2;-><init>(Llr3;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ltk2;->c(Landroid/database/Cursor;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(Lsk2$b;)Lsk2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lsk2$b<",
            "+",
            "Landroid/database/Cursor;",
            ">;>(TV;)TV;"
        }
    .end annotation

    return-object p1
.end method

.method public d(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x6

    return-object p1
.end method
