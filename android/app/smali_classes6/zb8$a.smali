.class public Lzb8$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb8;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzb8;


# direct methods
.method public constructor <init>(Lzb8;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzb8$a;->b:Lzb8;

    const/4 v0, 0x4

    iput-object p2, p0, Lzb8$a;->a:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v7, 0x0

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v7, 0x5

    invoke-virtual {p1, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x0

    const/16 v0, 0xd

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x7

    new-array v0, v0, [J

    const/4 v7, 0x0

    int-to-long v2, p2

    const/4 v7, 0x5

    aput-wide v2, v0, v1

    int-to-long v2, p3

    const/4 v4, 0x1

    move v7, v4

    aput-wide v2, v0, v4

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    aput-wide v5, v0, v2

    const/4 v7, 0x2

    iget-object v2, p0, Lzb8$a;->a:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v2, p1, v0}, Lfb3;->k(Landroid/content/Context;Ljava/util/Calendar;[J)V

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p2, ":"

    const-string p2, ":"

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iget-object p2, p0, Lzb8$a;->b:Lzb8;

    const/4 v7, 0x4

    iget-object p2, p2, Lzb8;->d:Lyb8;

    const/4 v7, 0x5

    iget-object p3, p2, Lyb8;->a:Lpb8;

    const/4 v7, 0x4

    iget-object p2, p2, Lyb8;->e:Lky1;

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p1, v0, v1

    const/4 v7, 0x4

    const p1, 0x7f1200a1

    const/4 v7, 0x5

    invoke-virtual {p2, p1, v0}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p3, p1}, Lpb8;->a0(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lzb8$a;->b:Lzb8;

    iget-object p1, p1, Lzb8;->d:Lyb8;

    const/4 v7, 0x3

    iput-boolean v4, p1, Lyb8;->i:Z

    const/4 v7, 0x4

    iget-object p1, p1, Lyb8;->d:Lic8;

    const/4 v7, 0x4

    sget-object p2, Lkb8;->h:Lkb8;

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v4}, Lic8;->b(Lkb8;Z)V

    const/4 v7, 0x3

    invoke-static {}, Lab4;->e1()V

    iget-object p1, p0, Lzb8$a;->b:Lzb8;

    const/4 v7, 0x7

    iget-object p1, p1, Lzb8;->d:Lyb8;

    const/4 v7, 0x1

    invoke-static {p1}, Lyb8;->D(Lyb8;)V

    const/4 v7, 0x4

    return-void
.end method
