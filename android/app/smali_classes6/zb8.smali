.class public Lzb8;
.super Lla0;
.source ""


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;ZJJ)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzb8;->d:Lyb8;

    const/4 v0, 0x0

    iput-wide p3, p0, Lzb8;->b:J

    const/4 v0, 0x2

    iput-wide p5, p0, Lzb8;->c:J

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzb8$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1}, Lzb8$a;-><init>(Lzb8;Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lzb8;->d:Lyb8;

    const/4 v4, 0x7

    iget-object p1, p1, Lyb8;->a:Lpb8;

    const/4 v4, 0x3

    iget-wide v1, p0, Lzb8;->b:J

    long-to-int v1, v1

    const/4 v4, 0x1

    iget-wide v2, p0, Lzb8;->c:J

    const/4 v4, 0x0

    long-to-int v2, v2

    invoke-interface {p1, v0, v1, v2}, Lpb8;->h0(Landroid/app/TimePickerDialog$OnTimeSetListener;II)V

    const/4 v4, 0x3

    return-void
.end method
