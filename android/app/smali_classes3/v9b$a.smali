.class public Lv9b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv9b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljl2;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljl2;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
