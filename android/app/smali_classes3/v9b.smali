.class public Lv9b;
.super Ljl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9b$a;,
        Lv9b$d;,
        Lv9b$b;,
        Lv9b$c;
    }
.end annotation


# instance fields
.field public final b:Lv9b$c;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lv9b$c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljl2;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lv9b;->b:Lv9b$c;

    const/4 v0, 0x2

    return-void
.end method
