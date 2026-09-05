.class public final synthetic Lahc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luic$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luic$a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lahc;->a:Luic$a;

    const/4 v0, 0x2

    iput p2, p0, Lahc;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lahc;->a:Luic$a;

    const/4 v5, 0x4

    iget v1, p0, Lahc;->b:I

    const/4 v5, 0x5

    iget-object v0, v0, Luic$a;->b:Luic;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v2, -0x3

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    if-eq v1, v4, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0x26

    const/4 v5, 0x4

    const-string v2, "huseknconfwyncnta U: opg  s"

    const-string v2, "Unknown focus change type: "

    const/4 v5, 0x0

    const-string v3, "AudioFocusManager"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1, v3}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Luic;->d(I)V

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Luic;->b(I)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Luic;->b(I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Luic;->a()V

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    iget-object v1, v0, Luic;->d:Lonc;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    iget v1, v1, Lonc;->a:I

    const/4 v5, 0x7

    if-ne v1, v4, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x7

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Luic;->d(I)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Luic;->b(I)V

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Luic;->d(I)V

    :goto_2
    const/4 v5, 0x1

    return-void
.end method
