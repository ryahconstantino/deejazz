.class public final Lh5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln4i;

.field public final b:Ls4i;


# direct methods
.method public constructor <init>(Ln4i;Ls4i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lh5i;->a:Ln4i;

    const/4 v0, 0x1

    iput-object p2, p0, Lh5i;->b:Ls4i;

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Ls4i;Ln4i;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pssreesn"

    const-string v0, "response"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "tuemsre"

    const-string v0, "request"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ls4i;->e:I

    const/4 v4, 0x1

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x19a

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0x19e

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x1f5

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0xcb

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v1, 0xcc

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/16 v1, 0x134

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v1, 0x194

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x195

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    return v2

    :cond_0
    :pswitch_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x2

    const-string v3, "ixpEose"

    const-string v3, "Expires"

    const/4 v4, 0x7

    invoke-static {p0, v3, v0, v1}, Ls4i;->c(Ls4i;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Ls4i;->b()Ll3i;

    move-result-object v0

    const/4 v4, 0x6

    iget v0, v0, Ll3i;->c:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Ls4i;->b()Ll3i;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v0, v0, Ll3i;->f:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ls4i;->b()Ll3i;

    move-result-object v0

    const/4 v4, 0x3

    iget-boolean v0, v0, Ll3i;->e:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {p0}, Ls4i;->b()Ll3i;

    move-result-object p0

    const/4 v4, 0x6

    iget-boolean p0, p0, Ll3i;->b:Z

    const/4 v4, 0x4

    if-nez p0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ln4i;->a()Ll3i;

    move-result-object p0

    const/4 v4, 0x7

    iget-boolean p0, p0, Ll3i;->b:Z

    const/4 v4, 0x3

    if-nez p0, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_2
    const/4 v4, 0x5

    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
